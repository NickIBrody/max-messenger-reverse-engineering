.class public final Ll6d;
.super Ldmg;
.source "SourceFile"


# static fields
.field public static final a:Ll6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6d;

    invoke-direct {v0}, Ll6d;-><init>()V

    sput-object v0, Ll6d;->a:Ll6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqd9;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li4;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v0

    return-object v0
.end method
