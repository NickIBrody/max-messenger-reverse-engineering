.class public final Lone/me/sdk/richvector/internal/animatorparser/a$f;
.super Lone/me/sdk/richvector/internal/animatorparser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lone/me/sdk/richvector/internal/animatorparser/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$f;

    invoke-direct {v0}, Lone/me/sdk/richvector/internal/animatorparser/a$f;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$f;->c:Lone/me/sdk/richvector/internal/animatorparser/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->PROPERTY_X_NAME:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;Lxd5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a$f;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
