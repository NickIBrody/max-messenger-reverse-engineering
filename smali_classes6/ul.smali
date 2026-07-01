.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1i;

.field public final b:Lnvf;

.field public final c:Lb2a;

.field public final d:Lem;

.field public final e:Lb1c;

.field public final f:Lorg/webrtc/EglBase;


# direct methods
.method public constructor <init>(Ln1i;Lnvf;Lb2a;Lem;Lb1c;Lorg/webrtc/EglBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul;->a:Ln1i;

    iput-object p2, p0, Lul;->b:Lnvf;

    iput-object p3, p0, Lul;->c:Lb2a;

    iput-object p4, p0, Lul;->d:Lem;

    iput-object p5, p0, Lul;->e:Lb1c;

    iput-object p6, p0, Lul;->f:Lorg/webrtc/EglBase;

    return-void
.end method


# virtual methods
.method public final a(Lx91;)Ltl;
    .locals 8

    new-instance v0, Ltl;

    iget-object v2, p0, Lul;->a:Ln1i;

    iget-object v3, p0, Lul;->b:Lnvf;

    iget-object v4, p0, Lul;->c:Lb2a;

    iget-object v5, p0, Lul;->d:Lem;

    iget-object v6, p0, Lul;->e:Lb1c;

    iget-object v7, p0, Lul;->f:Lorg/webrtc/EglBase;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ltl;-><init>(Lx91;Ln1i;Lnvf;Lb2a;Lem;Lb1c;Lorg/webrtc/EglBase;)V

    return-object v0
.end method
