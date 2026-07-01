.class public final Lq95;
.super Ldv;
.source "SourceFile"


# static fields
.field public static final a:Lq95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq95;

    invoke-direct {v0}, Lq95;-><init>()V

    sput-object v0, Lq95;->a:Lq95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqd9;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    return-object v0
.end method
