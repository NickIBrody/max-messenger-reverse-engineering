.class public final Ltu6$f;
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
    name = "f"
.end annotation


# static fields
.field public static final b:Ltu6$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu6$f;

    invoke-direct {v0}, Ltu6$f;-><init>()V

    sput-object v0, Ltu6$f;->b:Ltu6$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
