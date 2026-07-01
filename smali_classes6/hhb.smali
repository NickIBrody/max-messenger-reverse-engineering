.class public final synthetic Lhhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic A:Z

.field public final synthetic w:Lkhb;

.field public final synthetic x:Ljava/lang/CharSequence;

.field public final synthetic y:Lqv2;

.field public final synthetic z:Lu2b;


# direct methods
.method public synthetic constructor <init>(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhb;->w:Lkhb;

    iput-object p2, p0, Lhhb;->x:Ljava/lang/CharSequence;

    iput-object p3, p0, Lhhb;->y:Lqv2;

    iput-object p4, p0, Lhhb;->z:Lu2b;

    iput-boolean p5, p0, Lhhb;->A:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhhb;->w:Lkhb;

    iget-object v1, p0, Lhhb;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lhhb;->y:Lqv2;

    iget-object v3, p0, Lhhb;->z:Lu2b;

    iget-boolean v4, p0, Lhhb;->A:Z

    move-object v5, p1

    check-cast v5, Lkhb$a;

    move-object v6, p2

    check-cast v6, Lxx5;

    invoke-static/range {v0 .. v6}, Lkhb;->b(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;ZLkhb$a;Lxx5;)Lxx5;

    move-result-object p1

    return-object p1
.end method
