function varargout = Dynamics(varargin)
% DYNAMICS MATLAB code for Dynamics.fig
%      DYNAMICS, by itself, creates a new DYNAMICS or raises the existing
%      singleton*.
%
%      H = DYNAMICS returns the handle to a new DYNAMICS or the handle to
%      the existing singleton*.
%
%      DYNAMICS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DYNAMICS.M with the given input arguments.
%
%      DYNAMICS('Property','Value',...) creates a new DYNAMICS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Dynamics_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Dynamics_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Dynamics

% Last Modified by GUIDE v2.5 03-Jul-2022 10:34:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Dynamics_OpeningFcn, ...
                   'gui_OutputFcn',  @Dynamics_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Dynamics is made visible.
function Dynamics_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Dynamics (see VARARGIN)

% Choose default command line output for Dynamics
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);
clear all
clc
% UIWAIT makes Dynamics wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Dynamics_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global ax1 ax2 ax3 ax4 ax5 ax6 ax7 ax8 ax9 ax10 ax11 ax12 ax13
global tmr t sayac b1_s0 b1_s2 b1_s3 b2_s0 b2_s2 b2_s3 b3_s0 b3_s2 b3_s3 syc 
global x_t1 x_t2 x_t3 v_t1 v_t2 v_t3 a_t1 a_t2 a_t3
global m11 m12 m13 m21 m22 m23 m31 m32 m33 cm1 cm2 cm3 tork1 tork2 tork3 K1 K2 K3 K P1 P2 P3 P L H
ax1=handles.axes1;
ax2=handles.axes2;
ax3=handles.axes3;
ax4=handles.axes4;
ax5=handles.axes5;
ax6=handles.axes6;
ax7=handles.axes7;
ax8=handles.axes8;
ax9=handles.axes9;
ax10=handles.axes10;
ax11=handles.axes11;
ax12=handles.axes12;
ax13=handles.axes13;

t1s=degtorad(str2double(get(handles.edit1,'String')));
x_t1=t1s;
t1=degtorad(str2double(get(handles.edit2,'String')));
t2s=degtorad(str2double(get(handles.edit3,'String')));
x_t2=t2s;
t2=degtorad(str2double(get(handles.edit4,'String')));
t3s=degtorad(str2double(get(handles.edit5,'String')));
x_t3=t3s;
t3=degtorad(str2double(get(handles.edit6,'String')));

t=str2double(get(handles.edit7,'String'));

b1_s0=t1s;
b1_s2=(3/t^2)*(t1-t1s);
b1_s3=(-2/t^3)*(t1-t1s);

b2_s0=t2s;
b2_s2=(3/t^2)*(t2-t2s);
b2_s3=(-2/t^3)*(t2-t2s);

b3_s0=t3s;
b3_s2=(3/t^2)*(t3-t3s);
b3_s3=(-2/t^3)*(t3-t3s);

%axes1 in ayarlanması
axes(ax1)
sz=1;
axis([-sz,sz,-sz,sz,-sz,sz])
%axis başlık ayarları
title(ax1,'SİMÜLASYON')

sayac=0;
syc=1;
tmr=timer('ExecutionMode','FixedRate','Period',0.1,'TimerFcn',{@timerCallback});
start(tmr)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global K1 K2 K3 K P1 P2 P3 P L H
a=3;
b=4;

figure;

subplot(a,b,1)
plot((1:size(K1,2)),K1)
title('KinetiK Enerji 1')

subplot(a,b,2)
plot((1:size(K2,2)),K2)
title('KinetiK Enerji 2')

subplot(a,b,3)
plot((1:size(K3,2)),K3)
title('KinetiK Enerji 3')

subplot(a,b,4)
plot((1:size(K,2)),K)
title('Toplam KinetiK Enerji')


subplot(a,b,5)
plot((1:size(P1,2)),P1)
title('Potansiyel Enerji 1')

subplot(a,b,6)
plot((1:size(P2,2)),P2)
title('Potansiyel Enerji 2')

subplot(a,b,7)
plot((1:size(P3,2)),P3)
title('Potansiyel Enerji 3')

subplot(a,b,8)
plot((1:size(P,2)),P)
title('Toplam Potansiyel Enerji')

subplot(a,b,9)
plot((1:size(L,2)),L)
title('Lagrane')

subplot(a,b,10)
plot((1:size(H,2)),H)
title('Hamilton')
