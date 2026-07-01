.class public Lqzb$a;
.super Lqzb$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzb;->b(I)Lqzb$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqzb$a;->a:I

    invoke-direct {p0}, Lqzb$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lqzb$a;->a:I

    invoke-static {v0}, Luae;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
