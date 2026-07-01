.class public final Ltu6$e;
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
    name = "e"
.end annotation


# static fields
.field public static final b:Ltu6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu6$e;

    invoke-direct {v0}, Ltu6$e;-><init>()V

    sput-object v0, Ltu6$e;->b:Ltu6$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
