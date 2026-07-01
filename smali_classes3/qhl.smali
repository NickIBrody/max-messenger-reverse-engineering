.class public abstract Lqhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqhl;->a:I

    iput-object p2, p0, Lqhl;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqhl;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqhl;->a:I

    return v0
.end method
