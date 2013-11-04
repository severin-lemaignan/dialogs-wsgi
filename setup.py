 #!/usr/bin/env python
 # -*- coding: utf-8 -*-

import os
from distutils.core import setup


setup(name='dialogs-wsgi',
      version='0.1',
      license='BSD',
      description="WSGI server for Dialogs, allowing integration in websites",
      classifiers=[
        'Development Status :: 4 - Beta',
        'License :: OSI Approved :: BSD License',
        'Programming Language :: Python :: 2.7',
        'Topic :: Text Processing :: Linguistic',
      ],
      author='Séverin Lemaignan',
      author_email='severin.lemaignan@epfl.ch',
      url='http://dialogs.openrobots.org',
      requires=['Dialogs'],
      scripts=['bin/dialogs_wsgi_server'],
      data_files=[('share/dialogs-wsgi', ['share/' + f for f in os.listdir('share/')]),
                  ('share/doc/dialogs-wsgi', ['LICENSE', 'README.md']),
                  ('share/doc/dialogs', ['doc/' + f for f in os.listdir('doc/') if f != "demo"])]
      )
