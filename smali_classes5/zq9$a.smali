.class public final Lzq9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzq9$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq9$a;

    invoke-direct {v0}, Lzq9$a;-><init>()V

    sput-object v0, Lzq9$a;->a:Lzq9$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lzq9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
