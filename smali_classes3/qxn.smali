.class public final synthetic Lqxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lsxn;

.field public final synthetic x:Lcxn;

.field public final synthetic y:Lxpn;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsxn;Lcxn;Lxpn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxn;->w:Lsxn;

    iput-object p2, p0, Lqxn;->x:Lcxn;

    iput-object p3, p0, Lqxn;->y:Lxpn;

    iput-object p4, p0, Lqxn;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqxn;->w:Lsxn;

    iget-object v1, p0, Lqxn;->x:Lcxn;

    iget-object v2, p0, Lqxn;->y:Lxpn;

    iget-object v3, p0, Lqxn;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsxn;->b(Lcxn;Lxpn;Ljava/lang/String;)V

    return-void
.end method
