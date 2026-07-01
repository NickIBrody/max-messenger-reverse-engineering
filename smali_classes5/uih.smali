.class public Luih;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luih$a;
    }
.end annotation


# instance fields
.field public final q:Lw60$a$g;


# direct methods
.method public constructor <init>(Luih$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzih;-><init>(Lzih$a;)V

    invoke-static {p1}, Luih$a;->m(Luih$a;)Lw60$a$g;

    move-result-object p1

    iput-object p1, p0, Luih;->q:Lw60$a$g;

    return-void
.end method

.method public static g0(JLw60$a$g;)Luih$a;
    .locals 2

    new-instance v0, Luih$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luih$a;-><init>(JLw60$a$g;Lvih;)V

    return-object v0
.end method


# virtual methods
.method public Y()Ll6b$b;
    .locals 2

    new-instance v0, Lw60$a$c;

    invoke-direct {v0}, Lw60$a$c;-><init>()V

    iget-object v1, p0, Luih;->q:Lw60$a$g;

    invoke-virtual {v0, v1}, Lw60$a$c;->T(Lw60$a$g;)Lw60$a$c;

    move-result-object v0

    sget-object v1, Lw60$a$t;->CONTROL:Lw60$a$t;

    invoke-virtual {v0, v1}, Lw60$a$c;->m0(Lw60$a$t;)Lw60$a$c;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$c;->C()Lw60$a;

    move-result-object v0

    new-instance v1, Lw60$b;

    invoke-direct {v1}, Lw60$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    new-instance v1, Ll6b$b;

    invoke-direct {v1}, Ll6b$b;-><init>()V

    invoke-virtual {v1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendControlMessage"

    return-object v0
.end method
