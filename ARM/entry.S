.global _ram_entry
_ram_entry:
    bl  main
    b   _ram_entry
    b   _swi_handler
    b   _irq_handler

.global _swi_handler
_swi_handler:
    bl  _swi_handler

.global _irq_handler
_irq_handler:
    bl _irq_handler


