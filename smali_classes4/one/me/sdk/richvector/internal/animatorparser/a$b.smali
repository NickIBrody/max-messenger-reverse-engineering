.class public final Lone/me/sdk/richvector/internal/animatorparser/a$b;
.super Lone/me/sdk/richvector/internal/animatorparser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lone/me/sdk/richvector/internal/animatorparser/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$b;

    invoke-direct {v0}, Lone/me/sdk/richvector/internal/animatorparser/a$b;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$b;->c:Lone/me/sdk/richvector/internal/animatorparser/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->DURATION:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;Lxd5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a$b;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
