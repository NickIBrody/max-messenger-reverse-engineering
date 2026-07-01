.class public final Lj46$c$b;
.super Lj46$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj46$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lj46$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj46$c$b;

    invoke-direct {v0}, Lj46$c$b;-><init>()V

    sput-object v0, Lj46$c$b;->a:Lj46$c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj46$c;-><init>(Lxd5;)V

    return-void
.end method
