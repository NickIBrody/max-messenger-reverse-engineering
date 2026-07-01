.class public final Lg2l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr2l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2l$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lg2l$a;)Lr2l;
    .locals 0

    iget-object p0, p0, Lg2l$a;->b:Lr2l;

    return-object p0
.end method

.method public static bridge synthetic b(Lg2l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2l$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Lg2l;
    .locals 2

    new-instance v0, Lg2l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg2l;-><init>(Lg2l$a;Lh2l;)V

    return-object v0
.end method

.method public d(Lr2l;)Lg2l$a;
    .locals 0

    iput-object p1, p0, Lg2l$a;->b:Lr2l;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lg2l$a;
    .locals 0

    iput-object p1, p0, Lg2l$a;->a:Ljava/lang/String;

    return-object p0
.end method
