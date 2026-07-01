.class public final Lb8i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldt7;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8i$a;->a:Ldt7;

    return-void
.end method


# virtual methods
.method public final a()Lo6i$e;
    .locals 3

    new-instance v0, Lb8i;

    iget-object v1, p0, Lb8i$a;->a:Ldt7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8i;-><init>(Ldt7;Lxd5;)V

    return-object v0
.end method
