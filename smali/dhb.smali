.class public final synthetic Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(ILqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhb;->w:I

    iput-object p2, p0, Ldhb;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldhb;->w:I

    iget-object v1, p0, Ldhb;->x:Lqd9;

    invoke-static {v0, v1}, Lkhb;->h(ILqd9;)Lkhb$g;

    move-result-object v0

    return-object v0
.end method
