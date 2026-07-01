.class public final Lyyd;
.super Ldv;
.source "SourceFile"


# static fields
.field public static final a:Lyyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyyd;

    invoke-direct {v0}, Lyyd;-><init>()V

    sput-object v0, Lyyd;->a:Lyyd;

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

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    return-object v0
.end method
