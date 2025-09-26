import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              // Cabeçalho com ícone de usuário e nome
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text('Perfil'),
                          content: const Text('Deseja sair?'),
                          actions: [
                            TextButton(
                              onPressed: () => Navigator.pop(context),
                              child: const Text('Cancelar'),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.pushReplacementNamed(
                                  context,
                                  '/login',
                                );
                              },
                              child: const Text('Sair'),
                            ),
                          ],
                        ),
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xFF820AD1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      padding: const EdgeInsets.all(12),
                      child: const Icon(
                        Icons.person,
                        color: Colors.white,
                        size: 28,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  const Text(
                    'Olá, Gabriel',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),

              // Cartão de saldo
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 10,
                      offset: const Offset(0, 5),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Saldo em conta',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'R\$ 3.450,99',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),

              // Lista de ações
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  _OptionButton(icon: Icons.send, label: 'Transferir'),
                  _OptionButton(icon: Icons.payment, label: 'Pagar'),
                  _OptionButton(icon: Icons.attach_money, label: 'Depositar'),
                ],
              ),
              const SizedBox(height: 30),

              // Seção de cartões
              Align(
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Meus Cartões',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                height: 180,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    _CardItem(title: 'Cartão Nubank', limit: 'R\$ 1.200,00'),
                    SizedBox(width: 16),
                    _CardItem(
                      title: 'Cartão Internacional',
                      limit: 'R\$ 500,00',
                    ),
                    SizedBox(width: 16),
                    _CardItem(title: 'Cartão Premium', limit: 'R\$ 2.000,00'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Botões de ação
class _OptionButton extends StatelessWidget {
  final IconData icon;
  final String label;

  const _OptionButton({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(100),
          ),
          padding: const EdgeInsets.all(16),
          child: Icon(icon, color: const Color(0xFF820AD1), size: 28),
        ),
        const SizedBox(height: 8),
        Text(label, style: const TextStyle(color: Colors.black87)),
      ],
    );
  }
}

// Cartões
class _CardItem extends StatelessWidget {
  final String title;
  final String limit;

  const _CardItem({required this.title, required this.limit});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: const Color(0xFF820AD1),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey, width: 2.5),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 8,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: const TextStyle(color: Colors.white70, fontSize: 16),
          ),
          const SizedBox(height: 10),
          Text(
            limit,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
