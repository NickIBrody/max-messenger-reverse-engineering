.class public Lza9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lza9$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lza9$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lza9;
    .locals 1

    new-instance v0, Lza9;

    invoke-direct {v0, p0}, Lza9;-><init>(Lza9$a;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lza9$a;
    .locals 0

    iput-object p1, p0, Lza9$a;->a:Ljava/util/List;

    return-object p0
.end method
