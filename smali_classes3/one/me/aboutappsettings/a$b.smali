.class public final Lone/me/aboutappsettings/a$b;
.super Lb4c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/aboutappsettings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-direct {p0, v0}, Lb4c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/aboutappsettings/a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/a$b;->b:Ljava/lang/String;

    return-object v0
.end method
