.class public final Ltu6$g;
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
    name = "g"
.end annotation


# static fields
.field public static final b:Ltu6$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu6$g;

    invoke-direct {v0}, Ltu6$g;-><init>()V

    sput-object v0, Ltu6$g;->b:Ltu6$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
