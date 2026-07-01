.class public final Lf1h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lf1h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1h$b;

    invoke-direct {v0}, Lf1h$b;-><init>()V

    sput-object v0, Lf1h$b;->a:Lf1h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
