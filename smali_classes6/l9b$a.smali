.class public final Ll9b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll9b;
    .locals 3

    new-instance v0, Ltxf;

    sget-object v1, Luxf;->EMOJI:Luxf;

    invoke-static {p1}, Layf;->a(Ljava/lang/CharSequence;)Lhxf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltxf;-><init>(Luxf;Lhxf;)V

    new-instance p1, Lk9b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk9b;-><init>(Ltxf;I)V

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ll9b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ll9b;-><init>(Ljava/util/List;ILtxf;)V

    return-object v0
.end method
