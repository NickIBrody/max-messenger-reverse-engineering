.class public final synthetic Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ltpj;

.field public final synthetic x:Lxnj;


# direct methods
.method public synthetic constructor <init>(Ltpj;Lxnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpj;->w:Ltpj;

    iput-object p2, p0, Ldpj;->x:Lxnj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldpj;->w:Ltpj;

    iget-object v1, p0, Ldpj;->x:Lxnj;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Ltpj;->R(Ltpj;Lxnj;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
