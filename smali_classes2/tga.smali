.class public final Ltga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltga;

    invoke-direct {v0}, Ltga;-><init>()V

    sput-object v0, Ltga;->a:Ltga;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Z
    .locals 4

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "video/"

    invoke-static {p1, v3, v0, v1, v2}, Lz5j;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
