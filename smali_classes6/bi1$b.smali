.class public final Lbi1$b;
.super Lqlj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final z:Lbi1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi1$b;

    invoke-direct {v0}, Lbi1$b;-><init>()V

    sput-object v0, Lbi1$b;->z:Lbi1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqlj;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Response()"

    return-object v0
.end method
