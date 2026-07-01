.class public final Lfi9$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi9$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lfi9$a$a$a;


# direct methods
.method public constructor <init>(Lfi9$a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi9$a$a;->a:Lfi9$a$a$a;

    return-void
.end method


# virtual methods
.method public final a()Lfi9$a$a$a;
    .locals 1

    iget-object v0, p0, Lfi9$a$a;->a:Lfi9$a$a$a;

    return-object v0
.end method
