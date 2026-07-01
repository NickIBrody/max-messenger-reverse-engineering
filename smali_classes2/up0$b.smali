.class public final Lup0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lbdk;


# direct methods
.method public constructor <init>(Lbdk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lup0$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lup0$b;->b:Lbdk;

    return-void
.end method

.method public synthetic constructor <init>(Lbdk;Lup0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lup0$b;-><init>(Lbdk;)V

    return-void
.end method

.method public static synthetic a(Lup0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lup0$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lup0$b;)Lbdk;
    .locals 0

    iget-object p0, p0, Lup0$b;->b:Lbdk;

    return-object p0
.end method
