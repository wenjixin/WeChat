.class public final Lcom/tencent/mm/protocal/a$bn;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1298
    const-string/jumbo v0, "openGameDetail"

    const-string/jumbo v1, "openGameDetail"

    const/16 v2, 0x83

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1299
    return-void
.end method
