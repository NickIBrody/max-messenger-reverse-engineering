.class public final Lhu4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu4$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Lhu4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhu4$a;

    invoke-direct {v0}, Lhu4$a;-><init>()V

    sput-object v0, Lhu4$a;->a:Lhu4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
