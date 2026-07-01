.class public abstract Lrue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lque;

    invoke-direct {v0}, Lque;-><init>()V

    new-instance v1, Lrue$a;

    invoke-direct {v1, v0}, Lrue$a;-><init>(Lbt7;)V

    sput-object v1, Lrue;->a:Lzpe;

    return-void
.end method

.method public static synthetic a()Ljava/util/LinkedHashSet;
    .locals 1

    invoke-static {}, Lrue;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lzpe;
    .locals 1

    sget-object v0, Lrue;->a:Lzpe;

    return-object v0
.end method

.method public static final c()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
