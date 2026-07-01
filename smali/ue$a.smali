.class public final Lue$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lue$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lue$a;

    invoke-direct {v0}, Lue$a;-><init>()V

    sput-object v0, Lue$a;->a:Lue$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
