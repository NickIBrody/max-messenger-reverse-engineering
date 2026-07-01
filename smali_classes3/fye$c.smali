.class public final Lfye$c;
.super Lfye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lfye$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfye$c;

    invoke-direct {v0}, Lfye$c;-><init>()V

    sput-object v0, Lfye$c;->a:Lfye$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfye;-><init>(Lxd5;)V

    return-void
.end method
