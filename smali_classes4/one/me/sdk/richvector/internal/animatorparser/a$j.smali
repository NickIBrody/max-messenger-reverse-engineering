.class public final Lone/me/sdk/richvector/internal/animatorparser/a$j;
.super Lone/me/sdk/richvector/internal/animatorparser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lone/me/sdk/richvector/internal/animatorparser/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$j;

    invoke-direct {v0}, Lone/me/sdk/richvector/internal/animatorparser/a$j;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$j;->c:Lone/me/sdk/richvector/internal/animatorparser/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->START_OFFSET:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;Lxd5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a$j;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a;->f(Landroid/content/res/XmlResourceParser;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
