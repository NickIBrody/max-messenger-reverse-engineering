.class public final Ldm$e;
.super Ldm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ldm$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm$e;

    invoke-direct {v0}, Ldm$e;-><init>()V

    sput-object v0, Ldm$e;->b:Ldm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldm$b;-><init>(Lxd5;)V

    return-void
.end method
