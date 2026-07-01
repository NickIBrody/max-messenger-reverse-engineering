.class public final Lhha$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhha$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhha$b$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lhha$b$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhha$b$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lhha$b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhha$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public c()Lhha$b;
    .locals 2

    new-instance v0, Lhha$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhha$b;-><init>(Lhha$b$a;Lhha$a;)V

    return-object v0
.end method
