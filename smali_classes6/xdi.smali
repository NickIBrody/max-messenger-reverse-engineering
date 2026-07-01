.class public final synthetic Lxdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lydi;

.field public final synthetic x:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lydi;Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdi;->w:Lydi;

    iput-object p2, p0, Lxdi;->x:Lqv2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxdi;->w:Lydi;

    iget-object v1, p0, Lxdi;->x:Lqv2;

    check-cast p1, Lqd4;

    invoke-static {v0, v1, p1}, Lydi;->a(Lydi;Lqv2;Lqd4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
