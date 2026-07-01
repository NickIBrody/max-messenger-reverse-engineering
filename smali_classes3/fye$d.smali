.class public final Lfye$d;
.super Lfye;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lfye$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfye$d;

    invoke-direct {v0}, Lfye$d;-><init>()V

    sput-object v0, Lfye$d;->a:Lfye$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfye;-><init>(Lxd5;)V

    return-void
.end method
