.class public Likj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykj$b;


# static fields
.field public static final b:Ljava/lang/String; = "ikj"


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Likj;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhf4;->B()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Likj;->b:Ljava/lang/String;

    const-string v1, "contactController is null"

    invoke-static {v0, v1}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public b(J)Lqd4;
    .locals 1

    iget-object v0, p0, Likj;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhf4;->s(J)Lqd4;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Likj;->b:Ljava/lang/String;

    const-string p2, "contact is null"

    invoke-static {p1, p2}, Lmp9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
