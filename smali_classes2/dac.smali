.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqj;


# static fields
.field public static final a:Ldac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldac;

    invoke-direct {v0}, Ldac;-><init>()V

    sput-object v0, Ldac;->a:Ldac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljfg;)Ljava/util/Map;
    .locals 0

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
