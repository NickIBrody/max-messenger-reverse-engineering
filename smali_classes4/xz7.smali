.class public final synthetic Lxz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Ltz7;


# direct methods
.method public synthetic constructor <init>(Lrt7;Ltz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz7;->w:Lrt7;

    iput-object p2, p0, Lxz7;->x:Ltz7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxz7;->w:Lrt7;

    iget-object v1, p0, Lxz7;->x:Ltz7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lyz7;->x(Lrt7;Ltz7;Z)Lpkk;

    move-result-object p1

    return-object p1
.end method
