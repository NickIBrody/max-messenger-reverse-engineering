.class public final Lhc1$i;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc1;->b(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Liyd;

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, p1}, Liyd;-><init>(Lqd9;)V

    return-object v0
.end method
