.class public Lj41$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsm6;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj41$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj41$c;->b:Lsm6;

    return-void
.end method
