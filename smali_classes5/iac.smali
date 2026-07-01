.class public final Liac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liac;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liac;

    invoke-direct {v0}, Liac;-><init>()V

    sput-object v0, Liac;->a:Liac;

    const/4 v0, 0x1

    sput-boolean v0, Liac;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
