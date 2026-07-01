.class public final Ltz8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltz8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz8$a;

    invoke-direct {v0}, Ltz8$a;-><init>()V

    sput-object v0, Ltz8$a;->a:Ltz8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
