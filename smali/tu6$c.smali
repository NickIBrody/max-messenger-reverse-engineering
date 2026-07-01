.class public final Ltu6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Ltu6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu6$c;

    invoke-direct {v0}, Ltu6$c;-><init>()V

    sput-object v0, Ltu6$c;->b:Ltu6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
