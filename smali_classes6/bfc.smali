.class public final synthetic Lbfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lw60$a;

.field public final synthetic x:Lxec$a;

.field public final synthetic y:Lw60$a$s;


# direct methods
.method public synthetic constructor <init>(Lw60$a;Lxec$a;Lw60$a$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfc;->w:Lw60$a;

    iput-object p2, p0, Lbfc;->x:Lxec$a;

    iput-object p3, p0, Lbfc;->y:Lw60$a$s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbfc;->w:Lw60$a;

    iget-object v1, p0, Lbfc;->x:Lxec$a;

    iget-object v2, p0, Lbfc;->y:Lw60$a$s;

    check-cast p1, Lw60$a$c;

    invoke-static {v0, v1, v2, p1}, Lcfc$a;->t(Lw60$a;Lxec$a;Lw60$a$s;Lw60$a$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
