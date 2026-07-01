.class public final Ltfg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltfg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltfg$a;

    invoke-direct {v0}, Ltfg$a;-><init>()V

    sput-object v0, Ltfg$a;->a:Ltfg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
