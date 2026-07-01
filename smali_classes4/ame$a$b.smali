.class public final Lame$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lame$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lame$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lame$a$b;

    invoke-direct {v0}, Lame$a$b;-><init>()V

    sput-object v0, Lame$a$b;->a:Lame$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
