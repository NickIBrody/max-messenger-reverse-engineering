.class public final Lvd0$a$a;
.super Lvd0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvd0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd0$a$a;

    invoke-direct {v0}, Lvd0$a$a;-><init>()V

    sput-object v0, Lvd0$a$a;->a:Lvd0$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvd0$a;-><init>(Lxd5;)V

    return-void
.end method
