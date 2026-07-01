.class public final Lps$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lps$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps$a;

    invoke-direct {v0}, Lps$a;-><init>()V

    sput-object v0, Lps$a;->a:Lps$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu79;)Lps;
    .locals 6

    new-instance v0, Lqs;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqs;-><init>(Lzs;Lu79;Lu79;ILxd5;)V

    return-object v0
.end method
