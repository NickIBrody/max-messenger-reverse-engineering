.class public final Lui6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lui6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui6$a;

    invoke-direct {v0}, Lui6$a;-><init>()V

    sput-object v0, Lui6$a;->a:Lui6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p1

    return-object p1
.end method
