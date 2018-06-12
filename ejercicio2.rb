productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos['bebida'] = 2000
productos.delete('galletas')
productos.each { |producto, valor| puts producto }

nuevalista = productos.to_a
