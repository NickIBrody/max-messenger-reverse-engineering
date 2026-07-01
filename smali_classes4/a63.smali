.class public final synthetic La63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ll6b;

.field public final synthetic b:Lw60$a$h;

.field public final synthetic c:Lw60$a;

.field public final synthetic d:Lone/me/dialogs/share/media/b;


# direct methods
.method public synthetic constructor <init>(Ll6b;Lw60$a$h;Lw60$a;Lone/me/dialogs/share/media/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63;->a:Ll6b;

    iput-object p2, p0, La63;->b:Lw60$a$h;

    iput-object p3, p0, La63;->c:Lw60$a;

    iput-object p4, p0, La63;->d:Lone/me/dialogs/share/media/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La63;->a:Ll6b;

    iget-object v1, p0, La63;->b:Lw60$a$h;

    iget-object v2, p0, La63;->c:Lw60$a;

    iget-object v3, p0, La63;->d:Lone/me/dialogs/share/media/b;

    check-cast p1, Lone/me/dialogs/share/media/a$b;

    invoke-static {v0, v1, v2, v3, p1}, Lone/me/dialogs/share/media/a;->t0(Ll6b;Lw60$a$h;Lw60$a;Lone/me/dialogs/share/media/b;Lone/me/dialogs/share/media/a$b;)Lone/me/dialogs/share/media/a$b;

    move-result-object p1

    return-object p1
.end method
