���	      }�(�
kinematics��
dill._dill��_create_function���(h�_create_code���(C �KK K KKKC�� | \  }}}}}}}}}	}
}}}t          |
dg|
|t          |�  �        z  z   |t          |�  �        z  gg�  �        t          |
dg|
dgg�  �        t          dg|gg�  �        gS �NK ���array��sin��cos���(�	_Dummy_22��m1��m2��l1��l2��r1��r2��I1��I2��g��q1��q2��q1dot��q2dot�t��<lambdifygenerated-1>��_lambdifygenerated�hKC�� �@I�=�R��R��R��R��Q��B��u��B��7�R�"�S��W�W�*�_�b��R���j�9�:�;�;�U�R��G�b�RS�W�CU�=V�=V�X]�`a�_b�eg�dh�^i�Xj�Xj�k�k�C �))t�R�}��__name__�NshNNt�R�}�}�(�__doc__�X�  Created with lambdify. Signature:

func(arg_0)

Expression:

[Matrix([ [             q1,          0], [q1 + r2*sin(q2), r2*cos(q2)]]),...

Source code:

def _lambdifygenerated(_Dummy_22):
    [m1, m2, l1, l2, r1, r2, I1, I2, g, q1, q2, q1dot, q2dot] = _Dummy_22
    return [array([[q1, 0], [q1 + r2*sin(q2), r2*cos(q2)]]), array([[q1, 0], [q1, 0]]), array([[0], [q2]])]


Imported modules:

��__annotations__�}�u��bh#(�sin��numpy.core._multiarray_umath��sin����cos�h/�cos����array��numpy��array���u0�dynamics�h(h(C 


�KK K KKKB>  � | \  }}}}}}}}}	}
}}}t          |�  �        }||z  }||z  }t          |�  �        }||dz  z  }||z  }t          ||z   |g|||dz  |z  z   |dz  |z  z   gg�  �        t          d| |z  gddgg�  �        t          dg|	 |z  gg�  �        gS �NKK ��hhh
��(�	_Dummy_23�hhhhhhhhhhhhh�x0��x1��x2��x3��x4��x5�t��<lambdifygenerated-2>�hhKC߀ �@I�=�R��R��R��R��Q��B��u�	�R���B�	�B��B�	�B��B�	�R���B�	�B��E��B�	�B��B��B��G�R�=�2�r�B��E�"�H�}�r�1�u�R�x�'?�"@�A�B�B�E�A�PU�v�VX�y�>�\]�_`�[a�Jb�Dc�Dc�ej�mn�lo�st�rt�uw�rw�qx�ky�ez�ez�{�{�h ))t�R�}�h$NshNNt�R�}�}�(h)X�  Created with lambdify. Signature:

func(arg_0)

Expression:

[Matrix([ [      m1 + m2,                                  m2*r2*cos(q2)],...

Source code:

def _lambdifygenerated(_Dummy_23):
    [m1, m2, l1, l2, r1, r2, I1, I2, g, q1, q2, q1dot, q2dot] = _Dummy_23
    x0 = cos(q2)
    x1 = m2*r2
    x2 = x0*x1
    x3 = sin(q2)
    x4 = m2*r2**2
    x5 = x1*x3
    return [array([[m1 + m2, x2], [x2, I2 + x0**2*x4 + x3**2*x4]]), array([[0, -q2dot*x5], [0, 0]]), array([[0], [-g*x5]])]


Imported modules:

�h+}�u��bhJ(�sin�h1�cos�h4�array�h8u0u.